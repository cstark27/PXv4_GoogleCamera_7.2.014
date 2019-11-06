.class public final Lesb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;


# direct methods
.method private constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesb;->a:Lrhe;

    iput-object p2, p0, Lesb;->b:Lrhe;

    iput-object p3, p0, Lesb;->c:Lrhe;

    iput-object p4, p0, Lesb;->d:Lrhe;

    iput-object p5, p0, Lesb;->e:Lrhe;

    return-void
.end method

.method public static a(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)Lesb;
    .locals 7

    new-instance v6, Lesb;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lesb;-><init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lesb;->a:Lrhe;

    check-cast v0, Lebz;

    invoke-virtual {v0}, Lebz;->a()Lbew;

    move-result-object v2

    iget-object v0, p0, Lesb;->b:Lrhe;

    check-cast v0, Ldzb;

    invoke-virtual {v0}, Ldzb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lesb;->c:Lrhe;

    check-cast v1, Ldzc;

    invoke-virtual {v1}, Ldzc;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lesb;->d:Lrhe;

    iget-object v1, p0, Lesb;->e:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v8, Lifb;

    const-class v6, Lcom/google/android/apps/camera/legacy/app/activity/main/CameraActivity;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/KeyguardManager;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lifb;-><init>(Lbew;Landroid/app/Activity;Lrhe;ZLjava/lang/Class;Landroid/app/KeyguardManager;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v8, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liey;

    return-object v0
.end method
