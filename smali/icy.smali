.class public final Licy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licy;->a:Lrhe;

    iput-object p2, p0, Licy;->b:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;

    iget-object v1, p0, Licy;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwj;

    iget-object v2, p0, Licy;->b:Lrhe;

    invoke-interface {v2}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcin;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/camera/rectiface/jni/RectifaceImpl;-><init>(Lhwj;Lcin;)V

    return-object v0
.end method
