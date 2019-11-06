.class public final Lapt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapl;


# instance fields
.field public final a:Laps;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lapv;

    const-string v1, "image_manager_disk_cache"

    invoke-direct {v0, p1, v1}, Lapv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapt;->a:Laps;

    return-void
.end method
