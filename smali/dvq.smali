.class final Ldvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebl;


# instance fields
.field private final synthetic a:Ldvs;


# direct methods
.method public constructor <init>(Ldvs;)V
    .locals 0

    iput-object p1, p0, Ldvq;->a:Ldvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ldvq;->a:Ldvs;

    iget-object p1, p1, Ldvs;->k:Lkek;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ldvq;->a:Ldvs;

    iget-object p1, p1, Ldvs;->k:Lkek;

    invoke-interface {p1}, Lkek;->onShutterButtonClick()V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
