.class final Lpuu;
.super Lput;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lput;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpuu;

    invoke-direct {v0}, Lpuu;-><init>()V

    sput-object v0, Lpuu;->a:Lput;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lput;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lpuv;

    check-cast p2, Lpuv;

    sget-object v0, Lppp;->a:Lppp;

    iget-object v1, p1, Lpuv;->b:Lppv;

    iget-object v2, p2, Lpuv;->b:Lppv;

    invoke-virtual {v0, v1, v2}, Lppp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lppp;

    move-result-object v0

    iget-object p1, p1, Lpuv;->c:Lppv;

    iget-object p2, p2, Lpuv;->c:Lppv;

    invoke-virtual {v0, p1, p2}, Lppp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lppp;

    move-result-object p1

    invoke-virtual {p1}, Lppp;->a()I

    move-result p1

    return p1
.end method
