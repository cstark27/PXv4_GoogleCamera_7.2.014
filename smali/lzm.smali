.class public final Llzm;
.super Llxw;
.source "PG"


# instance fields
.field public a:Llhs;

.field public final b:[Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>([Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0}, Llxw;-><init>()V

    invoke-static {p1}, Lctp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Llzm;->b:[Landroid/content/IntentFilter;

    return-void
.end method

.method private static a(Llhs;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llhs;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void
.end method

.method public final a(Llwc;)V
    .locals 0

    return-void
.end method

.method public final a(Llyi;)V
    .locals 2

    iget-object v0, p0, Llzm;->a:Llhs;

    if-eqz v0, :cond_0

    new-instance v1, Llzl;

    invoke-direct {v1, p1}, Llzl;-><init>(Llyi;)V

    invoke-virtual {v0, v1}, Llhs;->a(Llhr;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Llzm;->a(Llhs;)V

    invoke-static {v0}, Llzm;->a(Llhs;)V

    invoke-static {v0}, Llzm;->a(Llhs;)V

    iget-object v1, p0, Llzm;->a:Llhs;

    invoke-static {v1}, Llzm;->a(Llhs;)V

    iput-object v0, p0, Llzm;->a:Llhs;

    invoke-static {v0}, Llzm;->a(Llhs;)V

    invoke-static {v0}, Llzm;->a(Llhs;)V

    invoke-static {v0}, Llzm;->a(Llhs;)V

    invoke-static {v0}, Llzm;->a(Llhs;)V

    return-void
.end method
