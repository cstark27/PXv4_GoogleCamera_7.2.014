.class public final synthetic Ldae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldac;


# instance fields
.field private final a:Ldac;

.field private final b:Ldac;


# direct methods
.method public constructor <init>(Ldac;Ldac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldae;->a:Ldac;

    iput-object p2, p0, Ldae;->b:Ldac;

    return-void
.end method


# virtual methods
.method public final d(J)Ldah;
    .locals 3

    iget-object v0, p0, Ldae;->a:Ldac;

    iget-object v1, p0, Ldae;->b:Ldac;

    invoke-interface {v0, p1, p2}, Ldac;->d(J)Ldah;

    move-result-object v0

    invoke-interface {v1, p1, p2}, Ldac;->d(J)Ldah;

    move-result-object v1

    new-instance v2, Ldag;

    invoke-direct {v2, p1, p2, v0, v1}, Ldag;-><init>(JLdah;Ldah;)V

    return-object v2
.end method
