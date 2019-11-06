.class final synthetic Ligy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqom;


# static fields
.field public static final a:Lqom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ligy;

    invoke-direct {v0}, Ligy;-><init>()V

    sput-object v0, Ligy;->a:Lqom;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqpq;
    .locals 0

    check-cast p1, Lfdj;

    invoke-static {p1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lfdj;->b:Lqqh;

    return-object p1
.end method
