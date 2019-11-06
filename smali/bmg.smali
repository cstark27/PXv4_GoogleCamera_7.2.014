.class final Lbmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljpl;


# instance fields
.field private final synthetic a:Ldcx;

.field private final synthetic b:Lbmj;


# direct methods
.method public constructor <init>(Lbmj;Ldcx;)V
    .locals 0

    iput-object p1, p0, Lbmg;->b:Lbmj;

    iput-object p2, p0, Lbmg;->a:Ldcx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lbmj;->a:Ljava/lang/String;

    invoke-static {v0}, Lliv;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lbmg;->b:Lbmj;

    iget-object v0, v0, Lbmj;->b:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d()Lpka;

    move-result-object v1

    invoke-virtual {v1}, Lpka;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzv;

    invoke-virtual {v1}, Ljzv;->a()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, Lpka;->b(Ljava/lang/Object;)Lpka;

    goto :goto_0

    :cond_0
    sget-object v1, Lpiy;->a:Lpiy;

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c()Lpka;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()V

    iget-object v0, p0, Lbmg;->a:Ldcx;

    invoke-virtual {v0}, Ldcx;->h()V

    return-void
.end method
