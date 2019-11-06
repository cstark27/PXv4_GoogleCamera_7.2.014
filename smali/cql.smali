.class public final Lcql;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcin;


# direct methods
.method public constructor <init>(Lcin;Lmkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcql;->a:Lcin;

    const-string p1, "StrictModePolicy"

    invoke-interface {p2, p1}, Lmkg;->a(Ljava/lang/String;)Lmkh;

    return-void
.end method
