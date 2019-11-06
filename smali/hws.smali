.class public final Lhws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhws;->a:Lrhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhws;->a:Lrhe;

    invoke-interface {v0}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {}, Lolm;->a()Lolk;

    move-result-object v1

    const/16 v2, 0x13

    iput v2, v1, Lolk;->a:I

    const/16 v2, 0xa

    iput v2, v1, Lolk;->b:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iput v2, v1, Lolk;->c:I

    sget-object v2, Lhwq;->a:Loll;

    iput-object v2, v1, Lolk;->d:Loll;

    new-instance v2, Lhwr;

    invoke-direct {v2, v0}, Lhwr;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v2, v1, Lolk;->e:Lolj;

    invoke-virtual {v1}, Lolk;->a()Lolm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolm;

    return-object v0
.end method
