.class final Lacm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhw;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lic;

.field public final d:Lhw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    iput-object v0, p0, Lacm;->a:Lhw;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lacm;->b:Landroid/util/SparseArray;

    new-instance v0, Lic;

    invoke-direct {v0}, Lic;-><init>()V

    iput-object v0, p0, Lacm;->c:Lic;

    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    iput-object v0, p0, Lacm;->d:Lhw;

    return-void
.end method
