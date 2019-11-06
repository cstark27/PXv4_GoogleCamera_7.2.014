.class public abstract Ljl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract a(Landroid/view/View;Ljava/lang/Object;)V
.end method

.method public final b(Landroid/view/View;)Ljava/lang/Object;
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, p1}, Ljl;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
