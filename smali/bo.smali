.class final Lbo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:[J

.field private final b:[Z


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [J

    iput-object v0, p0, Lbo;->a:[J

    new-array p1, p1, [Z

    iput-object p1, p0, Lbo;->b:[Z

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iget-object p1, p0, Lbo;->b:[Z

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method
