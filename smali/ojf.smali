.class final Lojf;
.super Logt;
.source "PG"

# interfaces
.implements Lokz;
.implements Lohj;


# static fields
.field public static final d:J


# instance fields
.field public final e:Landroid/content/SharedPreferences;

.field private final f:Lohn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lojf;->d:J

    return-void
.end method

.method public constructor <init>(Lrhe;Landroid/app/Application;Lpky;Lpky;Landroid/content/SharedPreferences;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Logt;-><init>(Lrhe;Landroid/app/Application;Lpky;Lpky;I)V

    iput-object p5, p0, Lojf;->e:Landroid/content/SharedPreferences;

    invoke-static {p2}, Lohn;->a(Landroid/app/Application;)Lohn;

    move-result-object p1

    iput-object p1, p0, Lojf;->f:Lohn;

    return-void
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)V
    .locals 1

    iget-object p1, p0, Lojf;->f:Lohn;

    invoke-virtual {p1, p0}, Lohn;->b(Lohm;)V

    invoke-virtual {p0}, Logt;->c()Lqpu;

    move-result-object p1

    new-instance v0, Loje;

    invoke-direct {v0, p0}, Loje;-><init>(Lojf;)V

    invoke-interface {p1, v0}, Lqpu;->a(Ljava/lang/Runnable;)Lqpq;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lojf;->f:Lohn;

    invoke-virtual {v0, p0}, Lohn;->b(Lohm;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lojf;->f:Lohn;

    invoke-virtual {v0, p0}, Lohn;->a(Lohm;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method
