.class final Lhpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgaf;


# instance fields
.field private final synthetic a:Lhnf;


# direct methods
.method public constructor <init>(Lhnf;)V
    .locals 0

    iput-object p1, p0, Lhpj;->a:Lhnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lgad;
    .locals 1

    iget-object v0, p0, Lhpj;->a:Lhnf;

    invoke-interface {v0, p1, p2}, Lhnf;->a(J)Lmni;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lhpi;

    invoke-direct {p2, p1}, Lhpi;-><init>(Lmni;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
