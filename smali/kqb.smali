.class public final Lkqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkql;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lkql;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkql;

    iput-object v0, p0, Lkqb;->a:Lkql;

    check-cast p1, Lkqt;

    iget-object p1, p1, Lkqt;->e:Landroid/widget/VideoView;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lkqb;->b:Landroid/widget/VideoView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkqb;->d:Z

    new-instance p1, Lkqa;

    invoke-direct {p1, p0}, Lkqa;-><init>(Lkqb;)V

    iput-object p1, p0, Lkqb;->c:Ljava/lang/Runnable;

    return-void
.end method
