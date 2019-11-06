.class public Ldp;
.super Ldm;
.source "PG"


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Landroid/content/Context;

.field public final d:Landroid/os/Handler;

.field public final e:Lec;


# direct methods
.method public constructor <init>(Ldl;)V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0}, Ldm;-><init>()V

    new-instance v1, Lec;

    invoke-direct {v1}, Lec;-><init>()V

    iput-object v1, p0, Ldp;->e:Lec;

    iput-object p1, p0, Ldp;->b:Landroid/app/Activity;

    iput-object p1, p0, Ldp;->c:Landroid/content/Context;

    iput-object v0, p0, Ldp;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public U()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public a(I)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
