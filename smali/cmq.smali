.class public final Lcmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lcmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmq;

    invoke-direct {v0}, Lcmq;-><init>()V

    sput-object v0, Lcmq;->a:Lcmq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcmp;
    .locals 1

    new-instance v0, Lcmp;

    invoke-direct {v0}, Lcmp;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcmq;->a()Lcmp;

    move-result-object v0

    return-object v0
.end method
