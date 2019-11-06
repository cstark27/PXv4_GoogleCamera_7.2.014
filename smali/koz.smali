.class public final Lkoz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lkpa;


# direct methods
.method private constructor <init>(Lkpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkoz;->a:Lkpa;

    return-void
.end method

.method public static a(Landroid/view/View;)Lkoz;
    .locals 1

    new-instance v0, Lkpb;

    invoke-direct {v0, p0}, Lkpb;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lkoz;->a(Lkpa;)Lkoz;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lkpa;)Lkoz;
    .locals 1

    new-instance v0, Lkoz;

    invoke-direct {v0, p0}, Lkoz;-><init>(Lkpa;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkoz;->a:Lkpa;

    invoke-static {v0}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkoz;->a:Lkpa;

    invoke-interface {v0, p1}, Lkpa;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method
