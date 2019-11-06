.class final synthetic Lksp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llss;


# instance fields
.field private final a:Lkss;

.field private final b:Lqqh;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkss;Lqqh;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksp;->a:Lkss;

    iput-object p2, p0, Lksp;->b:Lqqh;

    iput-object p3, p0, Lksp;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llta;)V
    .locals 5

    iget-object v0, p0, Lksp;->a:Lkss;

    iget-object v1, p0, Lksp;->b:Lqqh;

    iget-object v2, p0, Lksp;->c:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Llta;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v1, p1}, Lqqh;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llsz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, v0, Lkss;->b:Lmkh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x22

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Message:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sent fail with exception "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Lmkh;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method
