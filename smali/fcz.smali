.class final Lfcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjs;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lihx;

.field private final synthetic d:Lqpq;

.field private final synthetic e:Lfda;


# direct methods
.method public constructor <init>(Lfda;JLjava/lang/String;Lihx;Lqpq;)V
    .locals 0

    iput-object p1, p0, Lfcz;->e:Lfda;

    iput-wide p2, p0, Lfcz;->a:J

    iput-object p4, p0, Lfcz;->b:Ljava/lang/String;

    iput-object p5, p0, Lfcz;->c:Lihx;

    iput-object p6, p0, Lfcz;->d:Lqpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lqdv;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfcz;->e:Lfda;

    iget-object v0, p1, Lfda;->a:Lfdi;

    iget-wide v2, p0, Lfcz;->a:J

    iget-object v4, p0, Lfcz;->b:Ljava/lang/String;

    iget-object v5, p0, Lfcz;->c:Lihx;

    invoke-interface/range {v0 .. v5}, Lfdi;->a(Landroid/net/Uri;JLjava/lang/String;Lihx;)Lfdj;

    move-result-object p1

    iget-object v0, p0, Lfcz;->d:Lqpq;

    iget-object v1, p0, Lfcz;->e:Lfda;

    iget-object v1, v1, Lfda;->b:Lqpt;

    invoke-static {v0, p1, v1}, Lrgl;->a(Lqpq;Lqpf;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
