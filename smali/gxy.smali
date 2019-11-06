.class public final Lgxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxy;->a:Lrhe;

    iput-object p2, p0, Lgxy;->b:Lrhe;

    iput-object p3, p0, Lgxy;->c:Lrhe;

    iput-object p4, p0, Lgxy;->d:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lgxy;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgt;

    iget-object v1, p0, Lgxy;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lgxy;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lgxy;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lhak;

    new-instance v1, Lhgs;

    iget-object v3, v0, Lhgt;->k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iget-object v4, v0, Lhgt;->l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iget-object v5, v0, Lhgt;->m:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lhgs;-><init>(Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;Landroid/content/SharedPreferences;ZLhak;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgs;

    return-object v0
.end method
