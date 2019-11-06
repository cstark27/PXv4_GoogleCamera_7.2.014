.class final synthetic Leoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leou;


# direct methods
.method public constructor <init>(Leou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoi;->a:Leou;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Leoi;->a:Leou;

    iget-object v0, v0, Leou;->c:Lbjw;

    invoke-interface {v0}, Lbjw;->n()Lbjz;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbjz;->a(Z)V

    return-void
.end method
