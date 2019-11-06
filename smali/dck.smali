.class public final Ldck;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lczo;

.field public b:Ldaj;

.field public c:Ldac;

.field public final d:Ljava/util/HashSet;

.field private final e:Lczz;


# direct methods
.method public synthetic constructor <init>(Lczz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ldci;->a:Ldaj;

    iput-object v0, p0, Ldck;->b:Ldaj;

    new-instance v0, Ldad;

    invoke-direct {v0}, Ldad;-><init>()V

    iput-object v0, p0, Ldck;->c:Ldac;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldck;->d:Ljava/util/HashSet;

    iput-object p1, p0, Ldck;->e:Lczz;

    new-instance v0, Ldcj;

    invoke-direct {v0, p1}, Ldcj;-><init>(Lczz;)V

    iput-object v0, p0, Ldck;->a:Lczo;

    return-void
.end method


# virtual methods
.method public final a()Ldaa;
    .locals 5

    new-instance v0, Ldcp;

    iget-object v1, p0, Ldck;->e:Lczz;

    iget-object v2, p0, Ldck;->a:Lczo;

    iget-object v3, p0, Ldck;->c:Ldac;

    iget-object v4, p0, Ldck;->d:Ljava/util/HashSet;

    invoke-direct {v0, v1, v2, v3, v4}, Ldcp;-><init>(Lczz;Lczo;Ldac;Ljava/util/Set;)V

    return-object v0
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Ldck;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
