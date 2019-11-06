.class final synthetic Lgyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# static fields
.field public static final a:Lpjs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgyz;

    invoke-direct {v0}, Lgyz;-><init>()V

    sput-object v0, Lgyz;->a:Lpjs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lnam;

    invoke-static {p1}, Lqdv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnam;

    sget-object v0, Loyz;->e:Loyz;

    invoke-virtual {v0}, Lqux;->f()Lqus;

    move-result-object v0

    iget-wide v1, p1, Lnam;->e:J

    iget-boolean v3, v0, Lqus;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_0
    iget-object v3, v0, Lqus;->b:Lqux;

    check-cast v3, Loyz;

    iget v5, v3, Loyz;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Loyz;->a:I

    iput-wide v1, v3, Loyz;->d:J

    sget-object v1, Loza;->e:Loza;

    invoke-virtual {v1}, Lqux;->f()Lqus;

    move-result-object v1

    iget v2, p1, Lnam;->f:F

    iget-boolean v3, v1, Lqus;->c:Z

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lqus;->b()V

    iput-boolean v4, v1, Lqus;->c:Z

    :cond_1
    iget-object v3, v1, Lqus;->b:Lqux;

    check-cast v3, Loza;

    iget v5, v3, Loza;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Loza;->a:I

    iput v2, v3, Loza;->b:F

    iget v2, p1, Lnam;->g:F

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Loza;->a:I

    iput v2, v3, Loza;->c:F

    iget p1, p1, Lnam;->h:F

    const/4 v2, 0x4

    or-int/2addr v5, v2

    iput v5, v3, Loza;->a:I

    iput p1, v3, Loza;->d:F

    iget-boolean p1, v0, Lqus;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lqus;->b()V

    iput-boolean v4, v0, Lqus;->c:Z

    :cond_2
    iget-object p1, v0, Lqus;->b:Lqux;

    check-cast p1, Loyz;

    invoke-virtual {v1}, Lqus;->e()Lqux;

    move-result-object v1

    check-cast v1, Loza;

    iput-object v1, p1, Loyz;->c:Ljava/lang/Object;

    iput v2, p1, Loyz;->b:I

    invoke-virtual {v0}, Lqus;->e()Lqux;

    move-result-object p1

    check-cast p1, Loyz;

    return-object p1
.end method
