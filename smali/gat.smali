.class public final Lgat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lilv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lilv;->a:Lilv;

    iput-object v0, p0, Lgat;->a:Lilv;

    return-void
.end method

.method public constructor <init>(Lilv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgat;->a:Lilv;

    return-void
.end method
