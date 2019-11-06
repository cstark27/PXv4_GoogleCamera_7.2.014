.class final synthetic Lgui;
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

    iput-object p1, p0, Lgui;->a:Lguo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgui;->a:Lguo;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v0, Lguo;->C:Lmdm;

    invoke-interface {v1}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lilu;->a(I)Lilu;

    move-result-object v2

    sget-object v3, Lmzh;->b:Lmzh;

    invoke-virtual {v0, v2, v3, v1}, Lguo;->a(Lilu;Lmzh;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lilu;->a(I)Lilu;

    move-result-object p1

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-virtual {v0, p1, v2, v1}, Lguo;->a(Lilu;Lmzh;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
