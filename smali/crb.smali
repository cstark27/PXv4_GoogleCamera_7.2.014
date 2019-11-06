.class public final Lcrb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lmbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmbf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrb;->a:Landroid/content/Context;

    iput-object p2, p0, Lcrb;->b:Lmbf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcrb;->b:Lmbf;

    new-instance v1, Lcra;

    invoke-direct {v1, p0, p1}, Lcra;-><init>(Lcrb;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmbf;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
