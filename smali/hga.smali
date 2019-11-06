.class public abstract Lhga;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lhfx;
    .locals 2

    new-instance v0, Lhfx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhfx;-><init>(B)V

    iput p0, v0, Lhfx;->a:I

    invoke-virtual {v0, v1}, Lhfx;->a(I)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    invoke-virtual {v0, p0}, Lhfx;->a(Lj$/util/Optional;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lhfz;
.end method

.method public abstract b()Lhfz;
.end method

.method public abstract c()I
.end method

.method public abstract d()Lj$/util/Optional;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()I
.end method
