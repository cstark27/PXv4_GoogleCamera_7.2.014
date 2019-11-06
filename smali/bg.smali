.class public final Lbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lay;


# instance fields
.field private final a:Lbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lau;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lbd;

    new-instance v1, Lbf;

    invoke-direct {v1, p1, p2, v0, p3}, Lbf;-><init>(Landroid/content/Context;Ljava/lang/String;[Lbd;Lau;)V

    iput-object v1, p0, Lbg;->a:Lbf;

    return-void
.end method


# virtual methods
.method public final a()Lat;
    .locals 1

    iget-object v0, p0, Lbg;->a:Lbf;

    invoke-virtual {v0}, Lbf;->a()Lat;

    move-result-object v0

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lbg;->a:Lbf;

    invoke-virtual {v0, p1}, Lbf;->setWriteAheadLoggingEnabled(Z)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbg;->a:Lbf;

    invoke-virtual {v0}, Lbf;->close()V

    return-void
.end method
