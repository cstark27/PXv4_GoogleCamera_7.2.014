.class public final Lcil;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcip;

    invoke-direct {v0}, Lcip;-><init>()V

    const-string v1, "camera.fc_extraction"

    iput-object v1, v0, Lcip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcip;->d()V

    return-void
.end method
