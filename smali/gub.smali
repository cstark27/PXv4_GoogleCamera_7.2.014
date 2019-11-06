.class final synthetic Lgub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjx;


# instance fields
.field private final a:Lguo;

.field private final b:Lpow;

.field private final c:Lmdm;

.field private final d:Lguu;


# direct methods
.method public constructor <init>(Lguo;Lpow;Lmdm;Lguu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgub;->a:Lguo;

    iput-object p2, p0, Lgub;->b:Lpow;

    iput-object p3, p0, Lgub;->c:Lmdm;

    iput-object p4, p0, Lgub;->d:Lguu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lgub;->a:Lguo;

    iget-object v1, p0, Lgub;->b:Lpow;

    iget-object v2, p0, Lgub;->c:Lmdm;

    iget-object v3, p0, Lgub;->d:Lguu;

    sget-object v4, Lgux;->a:Lgux;

    invoke-static {v1, v2, v4}, Lguo;->a(Lpow;Lmdm;Lgux;)Lgux;

    move-result-object v1

    sget-object v2, Lgux;->a:Lgux;

    if-ne v1, v2, :cond_0

    sget-object v0, Lguo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x34

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Property value "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not associated with a MenuOption."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lliv;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz v3, :cond_7

    iget-object p1, v0, Lguo;->ax:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->d()Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lguu;->a(Lgux;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f:Ljava/util/Map;

    invoke-virtual {v3}, Lguu;->a()Lguw;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvu;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Lgvu;->a(Lgux;)V

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lguu;->a()Lguw;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x45

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attempted to set invalid value. "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not a valid option for category: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lliv;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, Lguu;->a()Lguw;

    move-result-object v0

    sget-object v2, Lguw;->i:Lguw;

    if-ne v0, v2, :cond_6

    sget-object v0, Lgux;->q:Lgux;

    if-eq v1, v0, :cond_5

    sget-object v0, Lgux;->r:Lgux;

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o()V

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->b()Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(Landroid/widget/ImageButton;)V

    iget-boolean v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->n:Landroid/graphics/drawable/VectorDrawable;

    if-eqz v0, :cond_6

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/VectorDrawable;->setAlpha(I)V

    :cond_6
    :goto_3
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_7
    return-void
.end method
