.class public final Lbnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Lbnf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbnf;

    invoke-direct {v0}, Lbnf;-><init>()V

    sput-object v0, Lbnf;->a:Lbnf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lbnd;->a:Lnek;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnek;

    return-object v0
.end method
