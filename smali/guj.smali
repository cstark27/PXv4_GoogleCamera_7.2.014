.class final synthetic Lguj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lguo;


# direct methods
.method public constructor <init>(Lguo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguj;->a:Lguo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lguj;->a:Lguo;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lguo;->B:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lilu;->a(I)Lilu;

    move-result-object v1

    sget-object v2, Lmzh;->b:Lmzh;

    invoke-virtual {v0, v1, v2, p1}, Lguo;->a(Lilu;Lmzh;Ljava/lang/String;)V

    iget-object v1, v0, Lguo;->B:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lilu;->a(I)Lilu;

    move-result-object v1

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-virtual {v0, v1, v2, p1}, Lguo;->a(Lilu;Lmzh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
