.class public final Lgcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lgcv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgcv;

    invoke-direct {v0}, Lgcv;-><init>()V

    sput-object v0, Lgcv;->a:Lgcv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lgcu;

    invoke-direct {v0}, Lgcu;-><init>()V

    return-object v0
.end method
