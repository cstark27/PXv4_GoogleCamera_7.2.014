.class final Lfyq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lfws;

.field public c:Lpka;

.field public final d:Lgap;

.field public e:Lpuv;

.field public f:Z

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Lgap;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lpiy;->a:Lpiy;

    iput-object v0, p0, Lfyq;->c:Lpka;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfyq;->f:Z

    iput-object p1, p0, Lfyq;->a:Landroid/net/Uri;

    iput-object p2, p0, Lfyq;->d:Lgap;

    iput-boolean p3, p0, Lfyq;->g:Z

    return-void
.end method
