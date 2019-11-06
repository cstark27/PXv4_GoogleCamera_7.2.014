.class final Leio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqpf;


# instance fields
.field private final synthetic a:Leiq;


# direct methods
.method public constructor <init>(Leiq;)V
    .locals 0

    iput-object p1, p0, Leio;->a:Leiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lgcn;

    iget-object p1, p0, Leio;->a:Leiq;

    iget-object p1, p1, Leiq;->e:Lqqh;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqqh;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Leiq;->a:Ljava/lang/String;

    const-string v1, "Failed to start a OneCamera during initialization: "

    invoke-static {v0, v1, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Leio;->a:Leiq;

    iget-object v0, v0, Leiq;->e:Lqqh;

    invoke-virtual {v0, p1}, Lqqh;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
