.class final Lfjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Lqqh;

.field private final synthetic b:Lfjn;


# direct methods
.method public constructor <init>(Lfjn;Lqqh;)V
    .locals 0

    iput-object p1, p0, Lfjm;->b:Lfjn;

    iput-object p2, p0, Lfjm;->a:Lqqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/media/MediaFormat;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfjm;->b:Lfjn;

    iget-object v0, v0, Lfjn;->a:Lpkd;

    invoke-interface {v0, p1}, Lpkd;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    nop

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Track excluded: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lfjm;->a:Lqqh;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqqh;->cancel(Z)Z

    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Lfjm;->a:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lfjm;->a:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
