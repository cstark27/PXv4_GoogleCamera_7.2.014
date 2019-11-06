.class public final Lnff;
.super Lnfa;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnfa;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;Ljava/lang/String;)Lnex;
    .locals 1

    new-instance v0, Lnfc;

    invoke-direct {v0, p1, p2}, Lnfc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
