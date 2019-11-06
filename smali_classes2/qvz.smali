.class public final Lqvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqvy;


# direct methods
.method private constructor <init>(Lqxz;Ljava/lang/Object;Lqxz;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqvy;

    invoke-direct {v0, p1, p2, p3, p4}, Lqvy;-><init>(Lqxz;Ljava/lang/Object;Lqxz;Ljava/lang/Object;)V

    iput-object v0, p0, Lqvz;->a:Lqvy;

    return-void
.end method

.method static a(Lqvy;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lqvy;->a:Lqxz;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lqun;->a(Lqxz;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lqvy;->c:Lqxz;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lqun;->a(Lqxz;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lqxz;Ljava/lang/Object;Lqxz;Ljava/lang/Object;)Lqvz;
    .locals 1

    new-instance v0, Lqvz;

    invoke-direct {v0, p0, p1, p2, p3}, Lqvz;-><init>(Lqxz;Ljava/lang/Object;Lqxz;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lquf;Lqvy;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lqvy;->a:Lqxz;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lqun;->a(Lquf;Lqxz;ILjava/lang/Object;)V

    iget-object p1, p1, Lqvy;->c:Lqxz;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lqun;->a(Lquf;Lqxz;ILjava/lang/Object;)V

    return-void
.end method
