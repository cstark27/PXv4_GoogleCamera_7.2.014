.class final Lqxb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqwz;

    invoke-direct {v0}, Lqwz;-><init>()V

    sput-object v0, Lqxb;->a:Ljava/util/Iterator;

    new-instance v0, Lqxa;

    invoke-direct {v0}, Lqxa;-><init>()V

    sput-object v0, Lqxb;->b:Ljava/lang/Iterable;

    return-void
.end method
