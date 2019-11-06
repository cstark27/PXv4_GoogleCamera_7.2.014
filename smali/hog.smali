.class public final Lhog;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;

.field private final c:Lrhe;

.field private final d:Lrhe;

.field private final e:Lrhe;

.field private final f:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;Lrhe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhog;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lhog;->a:Lrhe;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lhog;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lhog;->b:Lrhe;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lhog;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lhog;->c:Lrhe;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lhog;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lhog;->d:Lrhe;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lhog;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lhog;->e:Lrhe;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lhog;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrhe;

    iput-object p1, p0, Lhog;->f:Lrhe;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(JLmnl;Lpky;Lhne;)Lhof;
    .locals 14

    move-object v0, p0

    new-instance v13, Lhof;

    iget-object v1, v0, Lhog;->a:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmbb;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lhog;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmbb;

    iget-object v1, v0, Lhog;->b:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfy;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lhog;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgfy;

    iget-object v1, v0, Lhog;->c:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpka;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lhog;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lpka;

    iget-object v1, v0, Lhog;->d:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcin;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lhog;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcin;

    iget-object v1, v0, Lhog;->e:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhpx;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lhog;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhpx;

    iget-object v1, v0, Lhog;->f:Lrhe;

    invoke-interface {v1}, Lrhe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lhog;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Set;

    const/16 v1, 0x8

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lhog;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmnl;

    const/16 v1, 0x9

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lhog;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lpky;

    const/16 v1, 0xa

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lhog;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lhne;

    move-object v1, v13

    move-wide v8, p1

    invoke-direct/range {v1 .. v12}, Lhof;-><init>(Lmbb;Lgfy;Lpka;Lcin;Lhpx;Ljava/util/Set;JLmnl;Lpky;Lhne;)V

    return-object v13
.end method
