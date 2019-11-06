.class public final Lnhg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnhf;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lngu;


# direct methods
.method public constructor <init>(Lnhf;Landroid/net/Uri;Lngu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhg;->a:Lnhf;

    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnhg;->c:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnhg;->b:Ljava/lang/String;

    iput-object p3, p0, Lnhg;->d:Lngu;

    return-void
.end method
