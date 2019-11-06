.class final Laqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbac;


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field private final b:Lbaf;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbaf;->a()Lbaf;

    move-result-object v0

    iput-object v0, p0, Laqe;->b:Lbaf;

    iput-object p1, p0, Laqe;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final Y()Lbaf;
    .locals 1

    iget-object v0, p0, Laqe;->b:Lbaf;

    return-object v0
.end method
