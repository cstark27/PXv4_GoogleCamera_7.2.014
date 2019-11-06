.class public final Lhje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhhu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/View;

.field private final d:Lkuh;

.field private final e:Lmdm;

.field private final f:Lhgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbVgmUiWi"

    invoke-static {v0}, Lliv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhje;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhgt;Lkuh;Lmdm;Lhgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhje;->b:Landroid/content/Context;

    iget-object p1, p2, Lhgt;->p:Landroid/view/View;

    iput-object p1, p0, Lhje;->c:Landroid/view/View;

    iput-object p3, p0, Lhje;->d:Lkuh;

    iput-object p4, p0, Lhje;->e:Lmdm;

    iput-object p5, p0, Lhje;->f:Lhgs;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    new-instance v12, Lksh;

    iget-object v0, p0, Lhje;->b:Landroid/content/Context;

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lhjc;

    invoke-direct {v2, v0, v1}, Lhjc;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-instance v3, Lhiw;

    invoke-direct {v3}, Lhiw;-><init>()V

    new-instance v4, Lhiy;

    invoke-direct {v4}, Lhiy;-><init>()V

    new-instance v5, Lhiz;

    invoke-direct {v5}, Lhiz;-><init>()V

    iget-object v0, p0, Lhje;->d:Lkuh;

    new-instance v6, Lhja;

    invoke-direct {v6, v0}, Lhja;-><init>(Lkuh;)V

    iget-object v0, p0, Lhje;->d:Lkuh;

    iget-object v1, p0, Lhje;->f:Lhgs;

    new-instance v7, Lhjd;

    invoke-direct {v7, v1, v0}, Lhjd;-><init>(Lhgs;Lkuh;)V

    iget-object v0, p0, Lhje;->d:Lkuh;

    iget-object v1, p0, Lhje;->f:Lhgs;

    new-instance v8, Lhjb;

    invoke-direct {v8, v1, v0}, Lhjb;-><init>(Lhgs;Lkuh;)V

    new-instance v9, Lhix;

    invoke-direct {v9}, Lhix;-><init>()V

    iget-object v10, p0, Lhje;->e:Lmdm;

    iget-object v0, p0, Lhje;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v11

    iget-object v13, p0, Lhje;->b:Landroid/content/Context;

    move-object v0, v12

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lksh;-><init>(Lksg;Lkrv;Lksc;Lkry;Lksb;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;Lkrt;Lkru;Lmdm;Landroid/view/View;Landroid/content/Context;)V

    iget-object v0, p0, Lhje;->c:Landroid/view/View;

    new-instance v1, Lhiv;

    invoke-direct {v1, v12}, Lhiv;-><init>(Lksh;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
