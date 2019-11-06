.class public final Lcuk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lphq;

.field public c:Lcuj;

.field public final d:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lcuk;->d:Landroid/os/IBinder;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcuk;->a:Ljava/lang/Object;

    new-instance v0, Lphr;

    invoke-direct {v0, p0}, Lphr;-><init>(Lcuk;)V

    new-instance v0, Lcui;

    invoke-direct {v0, p0}, Lcui;-><init>(Lcuk;)V

    return-void
.end method
