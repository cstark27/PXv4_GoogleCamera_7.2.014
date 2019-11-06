.class final synthetic Ldcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lczo;


# instance fields
.field private final a:Lczz;


# direct methods
.method public constructor <init>(Lczz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcj;->a:Lczz;

    return-void
.end method


# virtual methods
.method public final a(J)Lczm;
    .locals 1

    iget-object v0, p0, Ldcj;->a:Lczz;

    invoke-static {v0, p1, p2}, Lczm;->a(Lczz;J)Lczm;

    move-result-object p1

    return-object p1
.end method
