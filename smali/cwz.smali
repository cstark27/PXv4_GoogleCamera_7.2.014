.class final synthetic Lcwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Lcyl;

.field private final b:Lmdm;


# direct methods
.method public constructor <init>(Lcyl;Lmdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwz;->a:Lcyl;

    iput-object p2, p0, Lcwz;->b:Lmdm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcwz;->a:Lcyl;

    iget-object v1, p0, Lcwz;->b:Lmdm;

    invoke-virtual {v0, v1}, Lcyl;->a(Lmdm;)V

    return-void
.end method
