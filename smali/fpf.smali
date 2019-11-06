.class public final Lfpf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# instance fields
.field private final a:Lrhe;

.field private final b:Lrhe;


# direct methods
.method public constructor <init>(Lrhe;Lrhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfpf;->a:Lrhe;

    iput-object p2, p0, Lfpf;->b:Lrhe;

    return-void
.end method

.method public static a(Lfnw;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lfpl;

    new-instance v1, Lfpg;

    invoke-direct {v1}, Lfpg;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lfph;

    invoke-direct {v1}, Lfph;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lfpi;

    invoke-direct {v1, p0}, Lfpi;-><init>(Lfnw;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lfpj;

    invoke-direct {v1, p0}, Lfpj;-><init>(Lfnw;)V

    const/4 p0, 0x3

    aput-object v1, v0, p0

    new-instance p0, Lfpk;

    invoke-direct {p0, v2}, Lfpk;-><init>(B)V

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v0}, Lqdv;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lfpf;->a:Lrhe;

    check-cast v0, Lfoa;

    invoke-virtual {v0}, Lfoa;->a()Lfnz;

    move-result-object v0

    iget-object v1, p0, Lfpf;->b:Lrhe;

    check-cast v1, Lcqp;

    invoke-virtual {v1}, Lcqp;->a()Lcqo;

    invoke-static {v0}, Lfpf;->a(Lfnw;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfpf;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
