.class public abstract Ldq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldo;


# instance fields
.field public b:Ldo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldo;

    invoke-direct {v0}, Ldo;-><init>()V

    sput-object v0, Ldq;->a:Ldo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldq;->b:Ldo;

    return-void
.end method


# virtual methods
.method public abstract a(I)Ldj;
.end method

.method public abstract a(Ljava/lang/String;)Ldj;
.end method

.method public abstract a()Lel;
.end method

.method public abstract a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
.end method

.method public abstract b(I)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public d()Ldo;
    .locals 1

    iget-object v0, p0, Ldq;->b:Ldo;

    if-nez v0, :cond_0

    sget-object v0, Ldq;->a:Ldo;

    iput-object v0, p0, Ldq;->b:Ldo;

    :cond_0
    iget-object v0, p0, Ldq;->b:Ldo;

    return-object v0
.end method
