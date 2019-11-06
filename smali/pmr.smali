.class final Lpmr;
.super Ljava/lang/ref/SoftReference;
.source "PG"

# interfaces
.implements Lpmz;


# instance fields
.field private final a:Lpnl;


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpnl;)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p3, p0, Lpmr;->a:Lpnl;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpnl;)Lpmz;
    .locals 1

    new-instance v0, Lpmr;

    invoke-direct {v0, p1, p2, p3}, Lpmr;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lpnl;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final b()Lpnl;
    .locals 1

    iget-object v0, p0, Lpmr;->a:Lpnl;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
