.class public final Ldmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrgh;


# static fields
.field public static final a:Ldmj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldmj;

    invoke-direct {v0}, Ldmj;-><init>()V

    sput-object v0, Ldmj;->a:Ldmj;

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

    sget-object v0, Lodg;->b:Lodg;

    invoke-static {v0}, Lobs;->a(Lodg;)Lobf;

    move-result-object v0

    invoke-static {v0}, Lobs;->a(Lobf;)Lobf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrgl;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobf;

    return-object v0
.end method
