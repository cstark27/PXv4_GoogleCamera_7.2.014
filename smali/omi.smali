.class public final Lomi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lonz;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lonz;

    invoke-direct {v0, p1}, Lonz;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lomi;->a:Lonz;

    return-void
.end method
