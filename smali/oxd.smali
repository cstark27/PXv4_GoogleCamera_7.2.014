.class public abstract Loxd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lotd;->h:Lotd;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Loxe;Lotd;)Loxb;
    .locals 1

    invoke-static {}, Loxd;->y()Loxb;

    move-result-object v0

    invoke-virtual {v0, p0}, Loxb;->a(Loxe;)V

    invoke-virtual {v0, p1}, Loxb;->a(Lotd;)V

    sget-object p0, Loxc;->a:Loxc;

    invoke-virtual {v0, p0}, Loxb;->a(Loxc;)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, v0, Loxb;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public static y()Loxb;
    .locals 3

    new-instance v0, Loxb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loxb;-><init>(B)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v2}, Loxb;->a(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Loxb;->a(Z)V

    sget-object v1, Loxc;->d:Loxc;

    invoke-virtual {v0, v1}, Loxb;->a(Loxc;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Loxe;
.end method

.method public abstract b()Lotd;
.end method

.method public abstract c()Loxc;
.end method

.method public abstract d()Ljava/lang/Float;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Lpka;
.end method

.method public abstract g()Lpka;
.end method

.method public abstract h()Lpka;
.end method

.method public abstract i()Lpka;
.end method

.method public abstract j()Lpka;
.end method

.method public abstract k()Lpka;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lpka;
.end method

.method public abstract n()Lpka;
.end method

.method public abstract o()Lpka;
.end method

.method public abstract p()Lpka;
.end method

.method public abstract q()Lpka;
.end method

.method public abstract r()Lpka;
.end method

.method public abstract s()Lpka;
.end method

.method public abstract t()Lpka;
.end method

.method public abstract u()Lpka;
.end method

.method public abstract v()Lpka;
.end method

.method public abstract w()Loxb;
.end method

.method public x()Lpka;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
