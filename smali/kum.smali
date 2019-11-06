.class final synthetic Lkum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lkut;


# direct methods
.method public constructor <init>(Lkut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkum;->a:Lkut;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkum;->a:Lkut;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0}, Lkut;->s()I

    move-result p1

    iget-object v1, v0, Lkut;->m:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v2, v0, Lkut;->e:Lmdm;

    invoke-interface {v2}, Lmdm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, v0, Lkut;->d:Lmdm;

    check-cast v0, Lmci;

    iget-object v0, v0, Lmci;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(IFF)V

    return-void
.end method
