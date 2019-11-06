.class public final Lcmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lcmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcmk;

    invoke-direct {v0}, Lcmk;-><init>()V

    sput-object v0, Lcmk;->a:Lcmk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lcmj;
    .locals 1

    new-instance v0, Lcmj;

    invoke-direct {v0}, Lcmj;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcmk;->a()Lcmj;

    move-result-object v0

    return-object v0
.end method
