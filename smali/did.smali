.class public final Ldid;
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
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldid;->a:Lrhe;

    iput-object p2, p0, Ldid;->b:Lrhe;

    iput-object p3, p0, Ldid;->c:Lrhe;

    iput-object p4, p0, Ldid;->d:Lrhe;

    iput-object p5, p0, Ldid;->e:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ldic;

    iget-object v1, p0, Ldid;->a:Lrhe;

    check-cast v1, Ldhs;

    invoke-virtual {v1}, Ldhs;->a()Landroid/content/res/Resources;

    iget-object v1, p0, Ldid;->b:Lrhe;

    check-cast v1, Ldhr;

    invoke-virtual {v1}, Ldhr;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;

    iget-object v1, p0, Ldid;->c:Lrhe;

    check-cast v1, Ldhq;

    invoke-virtual {v1}, Ldhq;->a()Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v1

    iget-object v2, p0, Ldid;->d:Lrhe;

    check-cast v2, Ldht;

    invoke-virtual {v2}, Ldht;->a()Ldhh;

    move-result-object v2

    iget-object v3, p0, Ldid;->e:Lrhe;

    check-cast v3, Ldhu;

    invoke-virtual {v3}, Ldhu;->a()Ldhj;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ldic;-><init>(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;Ldhh;Ldhj;)V

    return-object v0
.end method
